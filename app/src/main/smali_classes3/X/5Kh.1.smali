.class public final LX/5Kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Kh;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5Kh;->A00:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/630;

    invoke-direct {v0, p0}, LX/630;-><init>(LX/5Kh;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Kh;->A02:LX/8Wp;

    return-void
.end method
