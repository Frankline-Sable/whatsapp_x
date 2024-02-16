.class public LX/7Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5YD;

.field public final A01:LX/41E;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5YD;LX/41E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Jg;->A00:LX/5YD;

    iput-object p2, p0, LX/7Jg;->A01:LX/41E;

    iput-object p3, p0, LX/7Jg;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7Jg;->A00:LX/5YD;

    iget-object v0, v0, LX/5YD;->A02:Ljava/util/List;

    return-object v0
.end method
