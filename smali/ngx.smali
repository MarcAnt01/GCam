.class public final Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnki;


# instance fields
.field private final a:Lnin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lnic;->a()Lnic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnin;)V
    .locals 0

    invoke-direct {p0}, Lngx;-><init>()V

    iput-object p1, p0, Lngx;->a:Lnin;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnhr;Lnic;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lngx;->a:Lnin;

    invoke-static {v0, p1, p2}, Lnin;->a(Lnin;Lnhr;Lnic;)Lnin;

    move-result-object v0

    return-object v0
.end method
