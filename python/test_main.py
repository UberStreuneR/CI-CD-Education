from .main import increment

def test_increment():
    assert increment(4) == 5
    assert increment(0) == 1