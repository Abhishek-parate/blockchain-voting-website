from django.shortcuts import render


def vote(request):
    return render(request, 'voting/vote.html')
