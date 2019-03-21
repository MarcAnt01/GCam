.class final Laio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauq;


# instance fields
.field private final synthetic a:Lain;


# direct methods
.method constructor <init>(Lain;)V
    .locals 0

    iput-object p1, p0, Laio;->a:Lain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lahy;

    iget-object v1, p0, Laio;->a:Lain;

    iget-object v2, v1, Lain;->b:Laib;

    iget-object v1, v1, Lain;->c:Ljw;

    invoke-direct {v0, v2, v1}, Lahy;-><init>(Laib;Ljw;)V

    return-object v0
.end method
