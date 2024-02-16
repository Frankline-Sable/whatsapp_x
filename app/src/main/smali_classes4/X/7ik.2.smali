.class public LX/7ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final synthetic A00:LX/8Sh;

.field public final synthetic A01:LX/7Tp;


# direct methods
.method public constructor <init>(LX/8Sh;LX/7Tp;)V
    .locals 0

    iput-object p1, p0, LX/7ik;->A00:LX/8Sh;

    iput-object p2, p0, LX/7ik;->A01:LX/7Tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFm(Landroid/view/View;LX/0YI;)LX/0YI;
    .locals 3

    iget-object v2, p0, LX/7ik;->A00:LX/8Sh;

    iget-object v1, p0, LX/7ik;->A01:LX/7Tp;

    new-instance v0, LX/7Tp;

    invoke-direct {v0, v1}, LX/7Tp;-><init>(LX/7Tp;)V

    invoke-interface {v2, p1, p2, v0}, LX/8Sh;->BFn(Landroid/view/View;LX/0YI;LX/7Tp;)LX/0YI;

    return-object p2
.end method
