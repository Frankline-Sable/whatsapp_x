.class public LX/9Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9AQ;


# direct methods
.method public constructor <init>(LX/9AQ;)V
    .locals 0

    iput-object p1, p0, LX/9Gp;->A00:LX/9AQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/9Gp;->A00:LX/9AQ;

    iget-object v0, v0, LX/9AQ;->A0M:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
