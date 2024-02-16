.class public LX/5Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5l4;

.field public A01:LX/5Rk;

.field public A02:Z

.field public final A03:LX/4HM;

.field public final A04:LX/5aQ;


# direct methods
.method public constructor <init>(LX/4HM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lv;->A03:LX/4HM;

    new-instance v0, LX/5aQ;

    invoke-direct {v0, p1}, LX/5aQ;-><init>(LX/4HM;)V

    iput-object v0, p0, LX/5Lv;->A04:LX/5aQ;

    return-void
.end method
