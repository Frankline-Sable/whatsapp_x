.class public final LX/7qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SD;


# static fields
.field public static final A01:LX/7qq;


# instance fields
.field public final A00:LX/8SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qq;

    invoke-direct {v0}, LX/7qq;-><init>()V

    sput-object v0, LX/7qq;->A01:LX/7qq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/7r2;

    invoke-direct {v0}, LX/7r2;-><init>()V

    new-instance v1, LX/7qs;

    invoke-direct {v1, v0}, LX/7qs;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    new-instance v0, LX/7qr;

    invoke-direct {v0, v1}, LX/7qr;-><init>(LX/8SD;)V

    :goto_0
    iput-object v0, p0, LX/7qq;->A00:LX/8SD;

    return-void

    :cond_0
    new-instance v0, LX/7qp;

    invoke-direct {v0, v1}, LX/7qp;-><init>(LX/8SD;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic BlB()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7qq;->A00:LX/8SD;

    invoke-interface {v0}, LX/8SD;->BlB()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
