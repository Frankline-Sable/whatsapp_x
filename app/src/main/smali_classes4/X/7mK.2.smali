.class public LX/7mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RZ;


# instance fields
.field public A00:LX/7AZ;

.field public A01:LX/8RZ;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8RZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7mK;->A01:LX/8RZ;

    new-instance v0, LX/7AZ;

    invoke-direct {v0, p1}, LX/7AZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7mK;->A00:LX/7AZ;

    const/4 v1, 0x2

    new-instance v0, LX/8eL;

    invoke-direct {v0, p0, v1}, LX/8eL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7mK;->A02:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public At3(LX/7Ho;)LX/8RY;
    .locals 1

    iget-object v0, p0, LX/7mK;->A01:LX/8RZ;

    invoke-interface {v0, p1}, LX/8RZ;->At3(LX/7Ho;)LX/8RY;

    move-result-object v0

    return-object v0
.end method
