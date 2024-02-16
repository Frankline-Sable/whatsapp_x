.class public LX/05g;
.super LX/0WR;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, LX/0WR;-><init>()V

    iput-object p1, p0, LX/05g;->A00:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public A02()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/05g;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
