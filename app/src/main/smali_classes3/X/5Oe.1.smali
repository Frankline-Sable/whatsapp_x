.class public final LX/5Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/35z;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Oe;->A01:LX/48z;

    iput-object p1, p0, LX/5Oe;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    invoke-static {p1}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Oe;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method
