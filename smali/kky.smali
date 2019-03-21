.class public final Lkky;
.super Lkkw;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkkw;-><init>()V

    iput-object p1, p0, Lkky;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkkx;
    .locals 2

    new-instance v0, Lkkx;

    iget-object v1, p0, Lkky;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lkkx;-><init>(Ljava/lang/String;Lkkw;)V

    return-object v0
.end method
