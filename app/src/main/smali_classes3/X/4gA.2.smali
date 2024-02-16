.class public LX/4gA;
.super LX/4XD;
.source ""

# interfaces
.implements LX/6Cx;


# instance fields
.field public final A00:LX/6Cx;


# direct methods
.method public constructor <init>(LX/0Rj;LX/6Cx;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/4XD;-><init>(LX/0Rj;LX/35t;)V

    iput-object p2, p0, LX/4gA;->A00:LX/6Cx;

    return-void
.end method


# virtual methods
.method public B3s(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/4gA;->A00:LX/6Cx;

    iget-object v1, p0, LX/4XD;->A01:LX/35t;

    invoke-virtual {p0}, LX/0Rj;->A0C()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/35t;II)I

    move-result v0

    invoke-interface {v2, v0}, LX/6Cx;->B3s(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
