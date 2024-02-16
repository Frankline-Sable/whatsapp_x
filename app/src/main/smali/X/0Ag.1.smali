.class public final LX/0Ag;
.super LX/0oC;
.source ""


# instance fields
.field public final A00:LX/8cW;

.field public final A01:LX/8cl;

.field public final A02:LX/8cl;


# direct methods
.method public constructor <init>(LX/8cW;LX/8cl;LX/8cl;)V
    .locals 1

    const-class v0, Landroid/util/Pair;

    invoke-static {v0}, LX/7Rj;->A00(Ljava/lang/Class;)LX/8cl;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oC;-><init>(LX/8cl;)V

    iput-object p2, p0, LX/0Ag;->A01:LX/8cl;

    iput-object p3, p0, LX/0Ag;->A02:LX/8cl;

    iput-object p1, p0, LX/0Ag;->A00:LX/8cW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p2}, LX/0Ag;->A05(Landroid/util/Pair;)Z

    move-result v0

    return v0
.end method

.method public A05(Landroid/util/Pair;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Ag;->A01:LX/8cl;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/72Y;->A00(Ljava/lang/Object;LX/8cl;)V

    iget-object v0, p0, LX/0Ag;->A02:LX/8cl;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72Y;->A00(Ljava/lang/Object;LX/8cl;)V

    iget-object v0, p0, LX/0Ag;->A00:LX/8cW;

    invoke-interface {v0, v2, v1}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Ag;->A00:LX/8cW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ag;->A00:LX/8cW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
