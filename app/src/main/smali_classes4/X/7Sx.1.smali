.class public final LX/7Sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7BK;

.field public static final A02:LX/7BK;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/6dr;

    invoke-direct {v0, v1}, LX/6dr;-><init>(C)V

    new-instance v1, LX/77y;

    invoke-direct {v1, v0}, LX/77y;-><init>(LX/7tM;)V

    new-instance v0, LX/7BK;

    invoke-direct {v0, v1}, LX/7BK;-><init>(LX/77y;)V

    sput-object v0, LX/7Sx;->A02:LX/7BK;

    const/16 v1, 0x2a

    new-instance v0, LX/6dr;

    invoke-direct {v0, v1}, LX/6dr;-><init>(C)V

    new-instance v1, LX/77y;

    invoke-direct {v1, v0}, LX/77y;-><init>(LX/7tM;)V

    new-instance v0, LX/7BK;

    invoke-direct {v0, v1}, LX/7BK;-><init>(LX/77y;)V

    sput-object v0, LX/7Sx;->A01:LX/7BK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Sx;->A00:Ljava/util/List;

    return-void
.end method
