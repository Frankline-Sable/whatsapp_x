.class public LX/8i6;
.super LX/93y;
.source ""


# static fields
.field public static final A04:LX/95q;


# instance fields
.field public final A00:LX/8vZ;

.field public final A01:LX/7CV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95q;

    invoke-direct {v0}, LX/95q;-><init>()V

    sput-object v0, LX/8i6;->A04:LX/95q;

    return-void
.end method

.method public constructor <init>(LX/8vZ;LX/7CV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/93y;-><init>()V

    iput-object p3, p0, LX/8i6;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8i6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8i6;->A00:LX/8vZ;

    iput-object p2, p0, LX/8i6;->A01:LX/7CV;

    return-void
.end method
