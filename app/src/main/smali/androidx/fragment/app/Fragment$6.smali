.class public Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->A00:LX/0f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 1

    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment$6;->A00:LX/0f4;

    iget-object v0, v0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
