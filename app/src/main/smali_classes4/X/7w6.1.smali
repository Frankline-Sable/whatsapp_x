.class public final LX/7w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oa;


# instance fields
.field public final synthetic A00:LX/8cV;

.field public final synthetic A01:LX/8cW;


# direct methods
.method public constructor <init>(LX/8cV;LX/8cW;)V
    .locals 0

    iput-object p2, p0, LX/7w6;->A01:LX/8cW;

    iput-object p1, p0, LX/7w6;->A00:LX/8cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/7w6;->A00:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BVg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7w6;->A01:LX/8cW;

    invoke-interface {v0, p1, p2}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
