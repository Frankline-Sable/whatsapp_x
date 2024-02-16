.class public final LX/0JO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xi;)LX/0Pu;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Xi;->A0J:Ljava/lang/String;

    iget v1, p0, LX/0Xi;->A0I:I

    new-instance v0, LX/0Pu;

    invoke-direct {v0, v2, v1}, LX/0Pu;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
