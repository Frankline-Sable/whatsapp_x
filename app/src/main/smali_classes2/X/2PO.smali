.class public LX/2PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ET;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1ET;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/2PO;->A03:Z

    iput-object p2, p0, LX/2PO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2PO;->A02:Ljava/util/List;

    iput-object p1, p0, LX/2PO;->A00:LX/1ET;

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    return-void
.end method
