.class public LX/73N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Fk;LX/7Fl;LX/7Te;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p0, LX/7Fk;->A01:[I

    iget-object v1, p1, LX/7Fl;->A02:[I

    iget-object v0, p1, LX/7Fl;->A01:[I

    invoke-static {v5, v1, v0}, LX/73E;->A00([I[I[I)V

    iget-object v4, p0, LX/7Fk;->A02:[I

    invoke-static {v4, v1, v0}, LX/73K;->A00([I[I[I)V

    iget-object v3, p0, LX/7Fk;->A03:[I

    iget-object v0, p2, LX/7Te;->A02:[I

    invoke-static {v3, v5, v0}, LX/73H;->A00([I[I[I)V

    iget-object v0, p2, LX/7Te;->A01:[I

    invoke-static {v4, v4, v0}, LX/73H;->A00([I[I[I)V

    iget-object v2, p0, LX/7Fk;->A00:[I

    iget-object v1, p2, LX/7Te;->A00:[I

    iget-object v0, p1, LX/7Fl;->A00:[I

    invoke-static {v2, v1, v0}, LX/73H;->A00([I[I[I)V

    iget-object v0, p1, LX/7Fl;->A03:[I

    invoke-static {v6, v0, v0}, LX/73E;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/73K;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/73E;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/73E;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/73K;->A00([I[I[I)V

    return-void
.end method
