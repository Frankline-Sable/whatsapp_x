.class public LX/7Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "ls"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ta;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/7Ta;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7Ta;->A02:Ljava/util/Map;

    return-void
.end method