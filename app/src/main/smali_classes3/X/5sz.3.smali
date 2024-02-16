.class public final synthetic LX/5sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2hO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2hO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5sz;->A01:LX/2hO;

    iput-object p1, p0, LX/5sz;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BNr(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/5sz;->A01:LX/2hO;

    iget-object v0, p0, LX/5sz;->A00:Landroid/content/Context;

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p2}, LX/2hO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
