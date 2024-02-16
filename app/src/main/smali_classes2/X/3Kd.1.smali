.class public final LX/3Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42y;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kd;->A00:[B

    return-void
.end method


# virtual methods
.method public Auy([B)LX/2My;
    .locals 3

    iget-object v2, p0, LX/3Kd;->A00:[B

    const/4 v1, 0x0

    new-instance v0, LX/2My;

    invoke-direct {v0, v2, v1, v1}, LX/2My;-><init>([B[B[B)V

    return-object v0
.end method
