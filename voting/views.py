from django.shortcuts import redirect, render
from django.contrib import messages


def vote(request):
    if request.user.is_authenticated:
        return render(request, 'voting/vote.html')
    else:
        return redirect('/')
