.class public LX/7xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V0;


# instance fields
.field public final synthetic A00:LX/59n;


# direct methods
.method public constructor <init>(LX/59n;)V
    .locals 0

    iput-object p1, p0, LX/7xx;->A00:LX/59n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXt(I)V
    .locals 2

    iget-object v1, p0, LX/7xx;->A00:LX/59n;

    const/16 v0, 0xf06

    if-nez p1, :cond_0

    const/16 v0, 0xf00

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
