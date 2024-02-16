.class public LX/0Tb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Tb;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tb;

    invoke-direct {v0}, LX/0Tb;-><init>()V

    sput-object v0, LX/0Tb;->A01:LX/0Tb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/0Tb;->A00:LX/0Rc;

    return-void
.end method
