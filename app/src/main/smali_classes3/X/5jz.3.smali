.class public LX/5jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/5RW;

.field public final A02:LX/32V;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5RW;LX/32V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jz;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/5jz;->A02:LX/32V;

    iput-object p2, p0, LX/5jz;->A01:LX/5RW;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 4

    iget-object v3, p0, LX/5jz;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/5jz;->A02:LX/32V;

    iget-object v1, p0, LX/5jz;->A01:LX/5RW;

    new-instance v0, LX/4PP;

    invoke-direct {v0, v3, v1, v2}, LX/4PP;-><init>(Landroid/app/Application;LX/5RW;LX/32V;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
