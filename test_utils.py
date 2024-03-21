from utils import calculate_average

def test_calculate_average():
    # Test with a list of integers
    assert calculate_average([1, 2, 3, 4, 5]) == 3.0
    
    # Test with a list of floats
    assert calculate_average([1.5, 2.5, 3.5]) == 2.5
    
    # Test with an empty list
    assert calculate_average([]) is None
