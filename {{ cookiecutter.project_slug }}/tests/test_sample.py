import pytest


@pytest.mark.parametrize("x,y,out", [
    (1, 2, 3),
    ('a', 'b', 'ab')
])
def test_add(x, y, out):
    assert x + y == out
