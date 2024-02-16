.class public LX/75G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8RA;

.field public static final A01:LX/8RA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7b7;

    invoke-direct {v0, v1}, LX/7b7;-><init>(I)V

    sput-object v0, LX/75G;->A01:LX/8RA;

    const/4 v1, 0x1

    new-instance v0, LX/7b7;

    invoke-direct {v0, v1}, LX/7b7;-><init>(I)V

    sput-object v0, LX/75G;->A00:LX/8RA;

    return-void
.end method
