.class public abstract LX/7ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final iterableDelegate:LX/3dM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, LX/7ze;->iterableDelegate:LX/3dM;

    return-void
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LX/7ze;->iterableDelegate:LX/3dM;

    invoke-virtual {v0, p0}, LX/3dM;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/7ze;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/7c1;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
