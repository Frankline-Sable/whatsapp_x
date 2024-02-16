.class public abstract LX/7VR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7VR;

.field public static final A01:LX/7VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6aL;

    invoke-direct {v0}, LX/6aL;-><init>()V

    sput-object v0, LX/7VR;->A00:LX/7VR;

    new-instance v0, LX/6aK;

    invoke-direct {v0}, LX/6aK;-><init>()V

    sput-object v0, LX/7VR;->A01:LX/7VR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
