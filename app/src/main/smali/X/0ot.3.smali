.class public final LX/0ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0ot;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0ot;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/0oR;

    invoke-direct {v0, v1}, LX/0oR;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
