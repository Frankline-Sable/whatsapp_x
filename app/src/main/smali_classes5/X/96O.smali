.class public LX/96O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8wx;

.field public static final A02:LX/8wx;

.field public static final A03:LX/8wx;

.field public static final A04:LX/8wx;

.field public static final A05:LX/8wx;

.field public static final A06:LX/8wx;

.field public static final A07:LX/8wx;

.field public static final A08:LX/8wx;

.field public static final A09:LX/8wx;

.field public static final A0A:LX/8wx;

.field public static final A0B:LX/8wx;

.field public static final A0C:LX/8wx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A02:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A01:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A05:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A03:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A07:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A09:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A04:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A0B:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A0A:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A0C:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A08:LX/8wx;

    new-instance v0, LX/8wx;

    invoke-direct {v0}, LX/8wx;-><init>()V

    sput-object v0, LX/96O;->A06:LX/8wx;

    return-void
.end method

.method public constructor <init>(LX/8yQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/96O;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/8yQ;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
