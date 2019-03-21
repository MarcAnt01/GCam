.class public final Lehi;
.super Lgcf;
.source "PG"


# instance fields
.field private final synthetic a:Leeq;


# direct methods
.method public constructor <init>(Leeq;)V
    .locals 0

    iput-object p1, p0, Lehi;->a:Leeq;

    invoke-direct {p0}, Lgcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbd;)V
    .locals 4

    iget-object v0, p0, Lehi;->a:Leeq;

    iget-object v0, v0, Leeq;->a:Lefx;

    iget-wide v2, p1, Lgbd;->b:J

    invoke-virtual {v0, v2, v3}, Lefx;->a(J)J

    return-void
.end method
