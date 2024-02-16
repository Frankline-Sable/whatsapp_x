.class public final LX/7kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qx;


# instance fields
.field public final A00:LX/7AB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7AB;

    invoke-direct {v0}, LX/7AB;-><init>()V

    iput-object v0, p0, LX/7kA;->A00:LX/7AB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7kA;-><init>()V

    iput-object p1, p0, LX/7kA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic Atv()LX/8YO;
    .locals 6

    iget-object v1, p0, LX/7kA;->A00:LX/7AB;

    iget-object v3, p0, LX/7kA;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    new-instance v0, LX/6Qc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/6Qc;-><init>(LX/7AB;LX/8X8;Ljava/lang/String;II)V

    return-object v0
.end method
