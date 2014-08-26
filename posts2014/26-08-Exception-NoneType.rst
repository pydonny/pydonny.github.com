================================================
Raising an exception for a NoneType in python
================================================

:date: 2014-01-01 12:00
:tags: python django
:category: blog
:slug: raise-exception-for-NoneType

.. code-block:: python

	f_name = None

    logger.info("f_name is of type: %s" % type(f_name))
    
    try:
        assert type(f_name) is not type(None)
    except AssertionError as exc:
        raise self.retry(exc=exc, countdown=step, max_retries=32)