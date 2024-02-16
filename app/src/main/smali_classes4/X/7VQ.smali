.class public abstract LX/7VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7VQ;

.field public static final A01:LX/7VQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Za;

    invoke-direct {v0, v1}, LX/6Za;-><init>(LX/6xf;)V

    sput-object v0, LX/7VQ;->A00:LX/7VQ;

    new-instance v0, LX/6ZZ;

    invoke-direct {v0, v1}, LX/6ZZ;-><init>(LX/6xg;)V

    sput-object v0, LX/7VQ;->A01:LX/7VQ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
