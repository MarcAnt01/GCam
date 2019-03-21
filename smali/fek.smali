.class final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdk;

.field private final b:Lfef;


# direct methods
.method public constructor <init>(Lfdk;Lfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfek;->a:Lfdk;

    iput-object p2, p0, Lfek;->b:Lfef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfek;->a:Lfdk;

    iget-object v1, p0, Lfek;->b:Lfef;

    invoke-virtual {v0, v1}, Lfdk;->a(Lfef;)Lfef;

    return-void
.end method
