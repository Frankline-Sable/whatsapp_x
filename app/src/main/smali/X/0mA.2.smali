.class public final synthetic LX/0mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/0PE;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;LX/0PE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mA;->A01:LX/0PE;

    iput-object p1, p0, LX/0mA;->A00:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mA;->A01:LX/0PE;

    iget-object v1, p0, LX/0mA;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0PE;->A04:LX/0L7;

    invoke-virtual {v2, v1, v0}, LX/0PE;->A01(Landroid/widget/FrameLayout;LX/0L7;)V

    return-void
.end method