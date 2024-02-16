.class public abstract LX/1MP;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2tf;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tf;)V
    .locals 0

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p2, p0, LX/1MP;->A01:LX/2tf;

    iput-object p1, p0, LX/1MP;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public final B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
