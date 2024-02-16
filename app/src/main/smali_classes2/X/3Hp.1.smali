.class public final synthetic LX/3Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Q;


# instance fields
.field public final synthetic A00:LX/45l;

.field public final synthetic A01:LX/2kh;


# direct methods
.method public synthetic constructor <init>(LX/45l;LX/2kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hp;->A00:LX/45l;

    iput-object p2, p0, LX/3Hp;->A01:LX/2kh;

    return-void
.end method


# virtual methods
.method public final BZA(LX/3HX;)V
    .locals 5

    iget-object v4, p0, LX/3Hp;->A00:LX/45l;

    iget-object v3, p0, LX/3Hp;->A01:LX/2kh;

    const/4 v0, 0x1

    const/4 v2, 0x2

    iget v1, p1, LX/3HX;->A00:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2ha;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, v3, p1}, LX/45l;->BVe(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
