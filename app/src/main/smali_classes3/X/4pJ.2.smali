.class public final LX/4pJ;
.super LX/4pL;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/3dS;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4pL;-><init>(LX/3dS;)V

    iput-boolean p2, p0, LX/4pJ;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
