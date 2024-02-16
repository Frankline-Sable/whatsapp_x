.class public LX/84m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41y;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:LX/41y;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LX/41y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84m;->A00:Ljava/security/SecureRandom;

    iput-object p2, p0, LX/84m;->A01:LX/41y;

    return-void
.end method
