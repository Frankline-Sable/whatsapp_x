.class public LX/9CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GC;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/2pP;

.field public final A02:LX/35S;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2pP;LX/35S;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CR;->A01:LX/2pP;

    iput-object p3, p0, LX/9CR;->A03:LX/49C;

    iput-object p2, p0, LX/9CR;->A02:LX/35S;

    return-void
.end method


# virtual methods
.method public A00(LX/5Je;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5Je;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CR;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080a20

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ArJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5Je;

    invoke-virtual {p0, p1}, LX/9CR;->A00(LX/5Je;)V

    return-void
.end method

.method public B2S()I
    .locals 1

    const v0, 0x7f0e0220

    return v0
.end method

.method public synthetic B9B(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/8xB;->A00(Landroid/view/ViewStub;LX/6GC;)V

    return-void
.end method

.method public BXo(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b121b

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9CR;->A00:Landroid/widget/ImageView;

    return-void
.end method
