import wikipedia


def wiki(name="War God", length=1):
    """This is a wikipedia fetcher"""

    return wikipedia.summary(name, length)

def wiki_search(name):
    """Search Wikipedia for names"""

    return wikipedia.search(name)