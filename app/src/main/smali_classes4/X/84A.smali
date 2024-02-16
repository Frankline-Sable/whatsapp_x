.class public LX/84A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkd(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7at;->A00(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
