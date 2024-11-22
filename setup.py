from setuptools import find_packages, setup
from typing import List 

hyph_e = '-e .'

def get_requirements(file_path: str)->List[str]:
    '''
    Return list of requirements
    '''
    requirements = []
    with open(file_path) as file_obj:
        requirements = file_obj.readlines()
        requirements = [req.replace('\n','') for req in requirements]

        if hyph_e in requirements:
            requirements.remove(hyph_e)

    return requirements



setup(
name = 'mlproject', 
version = '0.0.1',
author = 'Yesnazarov',
author_email='zyesnazarov@gmail.com',
packages = find_packages(),
install_requires = get_requirements('requirements.txt')
) 

