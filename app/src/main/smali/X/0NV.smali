.class public LX/0NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2XW;


# direct methods
.method public constructor <init>(LX/2XW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NV;->A00:LX/2XW;

    return-void
.end method


# virtual methods
.method public final A00()LX/0wb;
    .locals 2

    iget-object v1, p0, LX/0NV;->A00:LX/2XW;

    const-class v0, LX/0wb;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/0wb;

    return-object v0
.end method
