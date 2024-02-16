.class public LX/7E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zc;

.field public final A01:LX/789;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/7zc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7E4;->A02:Ljava/util/LinkedHashMap;

    new-instance v0, LX/789;

    invoke-direct {v0, p0}, LX/789;-><init>(LX/7E4;)V

    iput-object v0, p0, LX/7E4;->A01:LX/789;

    iput-object p1, p0, LX/7E4;->A00:LX/7zc;

    return-void
.end method
