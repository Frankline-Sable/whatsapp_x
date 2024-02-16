.class public LX/2Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Dh;

.field public final A01:LX/21b;

.field public final A02:LX/21c;

.field public final A03:LX/3hF;


# direct methods
.method public constructor <init>(LX/2Dh;LX/21b;LX/21c;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pr;->A00:LX/2Dh;

    iput-object p3, p0, LX/2Pr;->A02:LX/21c;

    iput-object p2, p0, LX/2Pr;->A01:LX/21b;

    invoke-static {p4}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2Pr;->A03:LX/3hF;

    return-void
.end method
