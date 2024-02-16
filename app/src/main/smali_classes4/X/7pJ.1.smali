.class public final LX/7pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7B4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7B4;

    invoke-direct {v0}, LX/7B4;-><init>()V

    iput-object v0, p0, LX/7pJ;->A01:LX/7B4;

    return-void
.end method


# virtual methods
.method public bridge synthetic Atw()LX/8bD;
    .locals 3

    iget-object v2, p0, LX/7pJ;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7pJ;->A01:LX/7B4;

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v1, v2}, LX/6Ty;-><init>(LX/7B4;Ljava/lang/String;)V

    return-object v0
.end method
