.class public final LX/7pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/7B4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7pL;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7B4;

    invoke-direct {v0}, LX/7B4;-><init>()V

    iput-object v0, p0, LX/7pL;->A00:LX/7B4;

    iput-object p1, p0, LX/7pL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic Atw()LX/8bD;
    .locals 3

    iget-object v2, p0, LX/7pL;->A00:LX/7B4;

    iget-object v1, p0, LX/7pL;->A01:Ljava/lang/String;

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v2, v1}, LX/6Ty;-><init>(LX/7B4;Ljava/lang/String;)V

    return-object v0
.end method
