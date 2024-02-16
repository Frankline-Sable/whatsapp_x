.class public LX/2xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/35F;

.field public static final A0C:LX/35F;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/3QF;

.field public final A04:LX/394;

.field public final A05:LX/2ye;

.field public final A06:LX/2ph;

.field public final A07:LX/2jD;

.field public final A08:LX/2Zu;

.field public final A09:LX/3QA;

.field public final A0A:LX/2qG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/2xm;->A0C:LX/35F;

    const/16 v1, 0x3c

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/2xm;->A0B:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/3QF;LX/394;LX/2ye;LX/2ph;LX/2jD;LX/2Zu;LX/3QA;LX/2qG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/2xm;->A0A:LX/2qG;

    iput-object p2, p0, LX/2xm;->A01:LX/3bD;

    iput-object p1, p0, LX/2xm;->A00:LX/2rn;

    iput-object p3, p0, LX/2xm;->A02:LX/2tx;

    iput-object p5, p0, LX/2xm;->A04:LX/394;

    iput-object p4, p0, LX/2xm;->A03:LX/3QF;

    iput-object p10, p0, LX/2xm;->A09:LX/3QA;

    iput-object p7, p0, LX/2xm;->A06:LX/2ph;

    iput-object p6, p0, LX/2xm;->A05:LX/2ye;

    iput-object p8, p0, LX/2xm;->A07:LX/2jD;

    iput-object p9, p0, LX/2xm;->A08:LX/2Zu;

    return-void
.end method
