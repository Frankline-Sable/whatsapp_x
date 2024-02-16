.class public final LX/2Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Li;

.field public final A01:LX/32l;


# direct methods
.method public constructor <init>(LX/2y1;LX/2dS;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, LX/2y1;->A01(LX/2dS;Ljava/lang/String;)LX/32l;

    move-result-object v0

    iput-object v0, p0, LX/2Zn;->A01:LX/32l;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, p1, p2, p3}, LX/32l;->A0B(Ljava/lang/String;ZZ)V

    return-void
.end method
